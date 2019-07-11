.class public final Lajpd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagsz;

.field private static final b:Lagta;

.field private static final c:Lagsz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lagtb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "_bind_state"

    aput-object v4, v1, v3

    const-string v4, "native-checkbox"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/16 v5, 0xa9

    const-string v6, "\u0a33\u7465\u6d70\u6c61\u7465\u2f6a\u736c\u6179\u6f75\u742f\u636d\u6c2f\u6c69\u6272\u6172\u792f\u6368\u6563\u6b62\u6f78\u2f63\u6865\u636b\u626f\u782e\u636d\u6c12\u3318\u073a\u0600\u0000\u0000@\u014d\u25f3\ucc22\u5006\u5858\u6544\ue94e\u5565\u483e\u41e3\u6524\uae24\uc665\u223c\u85eb\u6557\u27cf\uc165\u8d27\uc66d\u123a\u1808\u3a0c\ucc01\ud001\ud401\ufc01\ub001\u8002\u4001\u4dd4\u0e03\u1550\u0658\ucb01\u6548\u3e41\ue365\u24ae\u24c6\u6522\u3c85\ueb65\u5727\ucfc1\u658d\u27c6\u6d65\u44e9\u4e55\u48d6\u0100"

    const-string v7, "\u0008\u0094\u0006\u0008\u1010\u0010\u0001\u0500\u0010\u0006\u0014\u0001\u06266\u60d6\u0001\u71ad\u2e6f6 \u0000\u0004\u0091\u0010\u0000\u0008\u60d6\u0001\u0001\u0010\u0000 \u0000\u0005\u0091\u0010\u0001\u0008\u6016\u0001\u0002\u1020\u0010\u0001 \u0000\u0004\u0091\u0010\u0002\u0008\u60f6\u0001\u0003\u0010\u0002 \u0000\u0004\u0091\u0010\u0003\u0008\u60d6\u0001\u0004\u0010\u0003 \u0000\u0004\u0091\u0010\u0004\u0008\u6076\u0001\u0005\u0010\u0004 \u0000\u0004\u0091\u0010\u0005\u0008\u6016\u0001\u0006\u0010\u0005\u0006\u0006\u0017\u0002!\u0001\u0001$ \u0000\u000c$!\u0000V\u0006\u0005\'\u1000!\u0017\u0000\u06266\u6076\u0001\u00013\u0000\u6076\u0001\u00023\u0000\u6076\u0001\u00033\u0000\u6076\u0001\u0004#\u5bdb\u7faf\u0003\u5bdc\u6f6f\r\u0006\u0014\u0010\u06266\u0006\u0626 \u0002\u0013\u0081\u0626\u0010\u0002\u00086\u6076\u0001\u00013\u0000\u6076\u0001\u00023\u0000\u6076\u0001\u00033\u0000\u6076\u0001\u0004#\u5bdb\u7faf\u0003\u5bdc\u6f6f\r\u0006\u0010\u0002\u0626 \u0002\u0002\u0081\u0626\u0010\u0005\u00086\u0006\u0010\u0005)\u0006\u0019\u7325\u4b33\u0002\u0001\u0010\u0000\u0002\u0010\u0001\u0003\u0010\u0006\u0004\u0403\u0010\u0003\u0005\u0010\u0004\u0000\u0010\u0007\u000b\u0000\u0000\u0010\u00ae\'\u0011\u0006\u0083\u0011\u0007\u00a1\u0006\u0002\u00c5\u0005\'"

    invoke-direct {v0, v5, v6, v7, v1}, Lagtb;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lajpd;->b:Lagta;

    .line 2
    sget-object v0, Lajpd;->b:Lagta;

    sget-object v1, Lajpe;->a:Lajpe;

    const-string v5, "template/jslayout/cml/library/checkbox/checkbox.cml"

    const-string v6, "checkbox"

    const v7, 0x15030ed4

    invoke-static {v5, v6, v0, v1, v7}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajpd;->a:Lagsz;

    .line 3
    sget-object v0, Lajpd;->b:Lagta;

    sget-object v1, Lajpe;->a:Lajpe;

    const v6, 0x22ccf325

    invoke-static {v5, v4, v0, v1, v6}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajpd;->c:Lagsz;

    .line 4
    sget-object v0, Lajpd;->a:Lagsz;

    new-array v1, v3, [Lagsz;

    sget-object v3, Lajpd;->c:Lagsz;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    .line 5
    sget-object v0, Lajpd;->c:Lagsz;

    new-array v1, v2, [Lagsz;

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    return-void
.end method
