.class public final Lajss;
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

    const-string v4, "_bind_text"

    aput-object v4, v1, v3

    const-string v4, "native-text-input"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/16 v5, 0xf4

    const-string v6, "\u0a37\u7465\u6d70\u6c61\u7465\u2f6a\u736c\u6179\u6f75\u742f\u636d\u6c2f\u6c69\u6272\u6172\u792f\u7465\u7874\u5f69\u6e70\u7574\u2f74\u6578\u745f\u696e\u7075\u742e\u636d\u6c12\u5818\u0d3a\u0c00\u0000\u0000\u0000\u0000\u0000@\u014d\u31b9\u3889\u500c\u589b\u0165\u44e9\u4e55\u6524\uae24\uc665\u223c\u85eb\u65fb\u9bd0\uea65\u38ee\u6c7b\u654d\ud27d\u8c65\u4386\u048f\u6549\u4c13\ued65\ud19e\u81c6\u6547\ue049\uf065\u8d27\uc66d\u6597\u03a1\ua712\u5c18\u0e3a\u15d2\u02d2\u02d6\u02dc\u02e0\u0288\u03b0\u0314\ub602\ub602\ub602\u4001\u4d8c\u320e\udb50\u0b58\ue402\u654d\ud27d\u8c65\u494c\u13ed\u6524\uae24\uc665\u99b6\ubd4a\u65c2\ub948\u6765\ud19e\u81c6\u6544\ue94e\u5565\u38ee\u6c7b\u658d\u27c6\u6d65\u47e0\u49f0\u6597\u03a1\ua748\uf202"

    const-string v7, "\u0008\u0094\u000c\u0008\u1010\u0010\u0001\u0500\u0010\u000c\u0014\u0001\u06266\u60d6\u0001\u62e0\u2e6e6 \u0000\u0004\u0091\u0010\u0000\u0008\u60d6\u0001\u0001\u0010\u0000 \u0000\u0005\u0091\u0010\u0001\u0008\u60f6\u0001\u0002\u1020\u0010\u0001 \u0000\u0004\u0091\u0010\u0002\u0008\u60d6\u0001\u0003\u0010\u0002 \u0000\u0004\u0091\u0010\u0003\u0008\u6076\u0001\u0004\u0010\u0003 \u0000\u0005\u0091\u0010\u0004\u0008\u60a6\u0001\u0007\r\u0010\u0004 \u0000\u0004\u0091\u0010\u0005\u0008\u60f6\u0001\u0008\u0010\u0005 \u0000\u0004\u0091\u0010\u0006\u0008\u60d6\u0001\t\u0010\u0006 \u0000\u0004\u0091\u0010\u0007\u0008\u60f6\u0001\n\u0010\u0007 \u0000\u0004\u0091\u0010\u0008\u0008\u60d6\u0001\u000b\u0010\u0008 \u0000\u0004\u0091\u0010\t\u0008\u6016\u0001\u000e\u0010\t \u0000\u0004\u0091\u0010\n\u0008\u6016\u0001\u000f\u0010\n \u0000\u0004\u0091\u0010\u000b\u0008\u6016\u0001\u0010\u0010\u000b\u0006\u0006\u0017\u0002!\u0001\u0001$ \u0000\u000c$!\u0000\u0099\u0006\u0005\'\u0017\u0000\u1000\u0017\u0000\u0014\u0010\u06266\u6076\u0001\u00013\u0000\u6076\u0001\u00023\u0000\u6076\u0001\u00033\u0000\u6076\u0001\u0004#\u5bdb\u7faf\u0003\u5bdc\u6f6f\r\u0006\u06266\u6076\u0001\u00013\u0000\u6076\u0001\u00023\u0000\u6076\u0001\u00033\u0000\u6076\u0001\u0004#\u5151\u7f85\u0003\u5151\u4545\u0005\u0006\u06266\u0006\u0626 \u0002\u0013\u0081\u0626\u0010\u0004\u00086\u6076\u0001\u00013\u0000\u6076\u0001\u00023\u0000\u6076\u0001\u00033\u0000\u6076\u0001\u0004#\u5bdb\u7faf\u0003\u5bdc\u6f6f\r\u0006\u0010\u0004\u0626 \u0002\u0013\u0081\u0626\u0010\u0005\u00086\u6076\u0001\u00013\u0000\u6076\u0001\u00023\u0000\u6076\u0001\u00033\u0000\u6076\u0001\u0004#\u5151\u7f85\u0003\u5151\u4545\u0005\u0006\u0010\u0005\u0626 \u0002\u0002\u0081\u0626\u0010\u0006\u00086\u0006\u0010\u0006)\u000c\u0019\u7931\u64e2\u0008\u0000\u0010\r\u0001\u0010\u0002\u0002\u0010\u000b\u0003\u0403\u0010\u0003\u0004\u0010\u0007\u0005\u0010\u0000\u00066\u6076\u0001\u00013\u0000\u6076\u0001\u00023\u0000\u6076\u0001\u00033\u0000\u6076\u0001\u0004#\u5151\u7f85\u0003\u5151\u4545\u0005\u0006\u0007\u0010\u0001\u0008\u0010\u000c\n\u0010\u0008\t\u0010\t\u000b\u0010\n\u000b\u0000\u0000\u0010\u0124\'\u0011\u000b\u00db\u0011\u000c\u00f9\u0011\r\u0117\u0006\u0002\u015e\u0005\'"

    invoke-direct {v0, v5, v6, v7, v1}, Lagtb;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lajss;->b:Lagta;

    .line 2
    sget-object v0, Lajss;->b:Lagta;

    sget-object v1, Lajsp;->a:Lajsp;

    const-string v5, "template/jslayout/cml/library/text_input/text_input.cml"

    const v6, -0x76c746cf

    invoke-static {v5, v4, v0, v1, v6}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajss;->c:Lagsz;

    .line 3
    sget-object v0, Lajss;->b:Lagta;

    sget-object v1, Lajsp;->a:Lajsp;

    const-string v4, "text-input"

    const v6, -0x24f1cd74

    invoke-static {v5, v4, v0, v1, v6}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajss;->a:Lagsz;

    .line 4
    sget-object v0, Lajss;->c:Lagsz;

    new-array v1, v2, [Lagsz;

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    .line 5
    sget-object v0, Lajss;->a:Lagsz;

    new-array v1, v3, [Lagsz;

    sget-object v3, Lajss;->c:Lagsz;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    return-void
.end method
