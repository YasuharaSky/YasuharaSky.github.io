# lizehan.com DNS backup — 2026-10-11

Snapshot of the 35.com DNS records **before** pointing the domain at GitHub Pages.
DNS servers: ns1.35.net, ns2.35.net, ns3.35.net, ns4.35.net (registrar: 35.com).
Domain expires 2028-11-16.

| Host | Type  | Line    | Value                  | TTL  | Priority | Notes |
|------|-------|---------|------------------------|------|----------|-------|
| www  | CNAME | Default | vip1.myhostadmin.net.  | 900  | –        | 35.com "hidden URL forward" host; framed https://yasuharasky.github.io |
| mail | CNAME | Default | mail.qq.com.           | 3600 | –        | QQ mail webmail — keep |
| @    | MX    | Default | mxdomain.qq.com.       | 3600 | 10       | QQ mail — keep |

No A, AAAA, or TXT records existed on `@` at the time of this backup.

## To restore
Recreate the three rows above in 35.com → 域名解析, and re-enable the www URL forward
under the "URL转发" tab if needed.
