.class public final Lajsc;
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

    const-string v4, "_bind_index"

    aput-object v4, v1, v3

    const-string v4, "native-radio-group"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/16 v5, 0xac

    const-string v6, "\u0a37\u7465\u6d70\u6c61\u7465\u2f6a\u736c\u6179\u6f75\u742f\u636d\u6c2f\u6c69\u6272\u6172\u792f\u7261\u6469\u6f67\u726f\u7570\u2f72\u6164\u696f\u6772\u6f75\u702e\u636d\u6c12\u3318\u073a\u0600\u0000\u0000@\u014d\u16bb\u7737\u5006\u5854\u6544\ue94e\u5565\u873c\u3f40\u65dc\uba58\u8865\u223c\u85eb\u6557\u27cf\uc165\u8d27\uc66d\u1239\u1808\u3a0b\u01c4\u01ca\u01ce\u01a8\u01f6\u0140\u014d\u64a4\uc6f4\u5006\u58c6\u0165\udcba\u5888\u6587\u3c3f\u4065\u5727\ucfc1\u6522\u3c85\ueb65\u8d27\uc66d\u6544\ue94e\u5548\ud101"

    const-string v7, "\u0008\u0094\u0006\t\u1010\u0010\u0001t\u0500\u0010\u0006\u0014\u0001\u06266\u60d6\u0001\u7c16\u2e6e6 \u0000\u0004\u0091\u0010\u0000\u0008\u60d6\u0001\u0001\u0010\u0000 \u0000\u0006\u0091\u0010\u0001\u0008\u60a6\u0001\u0002\u0005\u1020\u0010\u0001\u6126\u0001\u0003\t\u0010\u0002 \u0000\u0004\u0091\u0010\u0003\u0008\u60d6\u0001\u0004\u0010\u0003 \u0000\u0004\u0091\u0010\u0004\u0008\u6076\u0001\u0005\u0010\u0004 \u0000\u0004\u0091\u0010\u0005\u0008\u6016\u0001\u0006\u0010\u0005\u0006\u0006\u0017\u0002!\u0001\u0001$ \u0000\r$!\u0000R\u0006\u0005\'\u1000\u0014\u7fff\u7fff\u000f\u0014\u0010\u06266\u6076\u0001\u00013\u0000\u6076\u0001\u00023\u0000\u6076\u0001\u00033\u0000\u6076\u0001\u0004#\u5bdb\u7faf\u0003\u5bdc\u6f6f\r\u0006\u06266\u0006\u0626 \u0002\u0013\u0081\u0626\u0010\u0003\u00086\u6076\u0001\u00013\u0000\u6076\u0001\u00023\u0000\u6076\u0001\u00033\u0000\u6076\u0001\u0004#\u5bdb\u7faf\u0003\u5bdc\u6f6f\r\u0006\u0010\u0003\u0626 \u0002\u0002\u0081\u0626\u0010\u0005\u00086\u0006\u0010\u0005)\u0006\u0019\u7b16\u5dde\u0003\u0001\u0010\u0001\u0002\u0010\u0000\u0003\u0010\u0006\u0004\u0403\u0010\u0002\u0005\u0010\u0004\u0000\u0010\u0007\u000b\u0000\u0000\u0010\u00a9\'\u0011\u0006~\u0011\u0007\u009c\u0006\u0002\u00c0\u0005\'"

    invoke-direct {v0, v5, v6, v7, v1}, Lagtb;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lajsc;->b:Lagta;

    .line 2
    sget-object v0, Lajsc;->b:Lagta;

    sget-object v1, Lajrz;->a:Lajrz;

    const-string v5, "template/jslayout/cml/library/radiogroup/radiogroup.cml"

    const v6, 0x3777bb16

    invoke-static {v5, v4, v0, v1, v6}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajsc;->c:Lagsz;

    .line 3
    sget-object v0, Lajsc;->b:Lagta;

    sget-object v1, Lajrz;->a:Lajrz;

    const-string v4, "radio-group"

    const v6, -0xb395b9c

    invoke-static {v5, v4, v0, v1, v6}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajsc;->a:Lagsz;

    .line 4
    sget-object v0, Lajsc;->c:Lagsz;

    new-array v1, v2, [Lagsz;

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    .line 5
    sget-object v0, Lajsc;->a:Lagsz;

    new-array v1, v3, [Lagsz;

    sget-object v3, Lajsc;->c:Lagsz;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    return-void
.end method
