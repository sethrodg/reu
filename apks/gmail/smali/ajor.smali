.class public final Lajor;
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

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v3, "native-button"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/16 v5, 0xa4

    const-string v6, "\u0a2f\u7465\u6d70\u6c61\u7465\u2f6a\u736c\u6179\u6f75\u742f\u636d\u6c2f\u6c69\u6272\u6172\u792f\u6275\u7474\u6f6e\u2f62\u7574\u746f\u6e2e\u636d\u6c12\u3318\u063a\u0600\u0000\u0000@\u014d\u6407\u1010\u5006\u584d\u6524\uae24\uc665\u223c\u85eb\u6557\u27cf\uc165\u44e9\u4e55\u6513\u35f2\u7965\u8d27\uc66d\u1239\u1809\u3a0b\u01b0\u01b4\u01b4\u01ba\u01a4\u0140\u014d\u2355\u8ebd\u5006\u58a9\u0165\u24ae\u24c6\u6599\ub6bd\u4a65\u223c\u85eb\u6544\ue94e\u5565\u1335\uf279\u658d\u27c6\u6d48\ub701"

    const-string v7, "\u0008\u06266\u60d6\u0001\u4acc\u2e616 \u0000\u0004\u0091\u0010\u0000\u0008\u60f6\u0001\u0001\u0010\u0000 \u0000\u0004\u0091\u0010\u0001\u0008\u60d6\u0001\u0002\u0010\u0001 \u0000\u0004\u0091\u0010\u0002\u0008\u6076\u0001\u0004\u0010\u0002 \u0000\u0004\u0091\u0010\u0003\u0008\u60d6\u0001\u0005\u0010\u0003 \u0000\u0005\u0091\u0010\u0004\u0008\u60a6\u0001\u0006\u000e\u0010\u0004 \u0000\u0004\u0091\u0010\u0005\u0008\u6016\u0001\u0007\u0010\u0005\u0006\u0006\u0017\u0001$ \u0000\u0001$!\u0000K\u0006\u0005\'\u0014\u000e\u06266\u0006\u0014\u0001\u0626 \u0002\u0002\u0081\u0626\u0010\u0002\u00086\u0006\u0010\u0002\u0626 \u0002\u0002\u0081\u0626\u0010\u0003\u00086\u0006\u0010\u0003 \u0002\u0002\u0081\u0010\u0004\u0008\u0014\u0001\u0010\u0004)\u0006\u0019\u4764\u4040\u0001\u0000\u0010\u0000\u0001 \u0001\u00021\u0631\u0010\u0006\u0010\u0006\u0008\u0005\u0010\u0005\u0002\u0403\u0010\u0001\u0004\u0010\u0008\u0003\u0010\u0007\u000b\u0000\u0000\u0010\u0084\'\u0011\u0006_\u0011\u0007l\u0011\u0008y\u0006\u0002\u00a3\u0005\'"

    invoke-direct {v0, v5, v6, v7, v1}, Lagtb;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lajor;->b:Lagta;

    .line 2
    sget-object v0, Lajor;->b:Lagta;

    sget-object v1, Lajos;->a:Lajos;

    const-string v5, "template/jslayout/cml/library/button/button.cml"

    const-string v6, "button"

    const v7, -0x4271aadd

    invoke-static {v5, v6, v0, v1, v7}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajor;->a:Lagsz;

    .line 3
    sget-object v0, Lajor;->b:Lagta;

    sget-object v1, Lajos;->a:Lajos;

    const v6, 0x10100764

    invoke-static {v5, v3, v0, v1, v6}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajor;->c:Lagsz;

    .line 4
    sget-object v0, Lajor;->a:Lagsz;

    new-array v1, v4, [Lagsz;

    sget-object v3, Lajor;->c:Lagsz;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    .line 5
    sget-object v0, Lajor;->c:Lagsz;

    new-array v1, v2, [Lagsz;

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    return-void
.end method
