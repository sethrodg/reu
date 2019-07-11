.class public final Lajoy;
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

    const-string v3, "native-carousel"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/16 v5, 0x9f

    const-string v6, "\u0a33\u7465\u6d70\u6c61\u7465\u2f6a\u736c\u6179\u6f75\u742f\u636d\u6c2f\u6c69\u6272\u6172\u792f\u6361\u726f\u7573\u656c\u2f63\u6172\u6f75\u7365\u6c2e\u636d\u6c12\u3f18\u083a\u0800\u0000\u0000\u0000@\u014d\u7a67\u03b5\u5008\u586b\u6514\uf6d4\u1365\uf87d\u24bb\u65db\uc362\u0965\u98be\ue8fb\u6544\ue94e\u5565\u0dfa\udcf6\u6576\u22c0\u4465\u86a7\u3d6a\u1224\u1803\u3a05\u01f0\u01f2\u0140\u014d\ue669\u74fb\u5003\u588e\u0165\u14f6\ud413\u65f8\u7d24\ubb65\udbc3\u6209\u4893\u0100"

    const-string v7, "\u0008\u06266\u60d6\u0001\u7243\u2e6f6 \u0000\u0004\u0091\u0010\u0001\u0008\u6016\u0001\u0002\u0010\u0001 \u0000\u0005\u0091\u0010\u0002\u0008\u60a6\u0001\u0004\u0005\u0010\u0002 \u0000\u0005\u0091\u0010\u0003\u0008\u60a6\u0001\u0005\u0005\u0010\u0003 \u0000\u0004\u0091\u0010\u0004\u0008\u60d6\u0001\u0006\u0010\u0004 \u0000\u0005\u0091\u0010\u0005\u0008\u60a6\u0001\u0007\u000e\u0010\u0005 \u0000\u0005\u0091\u0010\u0006\u0008\u60a6\u0001\u0008\u000e\u0010\u0006 \u0000\u0004\u0091\u0010\u0007\u0008\u6016\u0001\t\u0010\u0007\u0006\u0006\u0017\u0001\u0010\u0000\u000b\u0000\u0000\u0010[\'\"\u0001\u0010\u0006\u0002]\u0005\'$ \u0000\u0001$!\u0000Y\u0006\u0002c\u0005\'a\u0014\u0002)\u0003\u0019\u677a\u540d\u000b\u0001\u0010\u0001\u0000\u0010\u0000\u0002\u0010\u0002\u000b\u0000\u0000\u0010{\'\u0006\u0002\u0088\u0005\'"

    invoke-direct {v0, v5, v6, v7, v1}, Lagtb;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lajoy;->b:Lagta;

    .line 2
    sget-object v0, Lajoy;->b:Lagta;

    sget-object v1, Lajov;->a:Lajov;

    const-string v5, "template/jslayout/cml/library/carousel/carousel.cml"

    const-string v6, "carousel"

    const v7, -0x48b961a

    invoke-static {v5, v6, v0, v1, v7}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajoy;->a:Lagsz;

    .line 3
    sget-object v0, Lajoy;->b:Lagta;

    sget-object v1, Lajov;->a:Lajov;

    const v6, -0x4afc9886

    invoke-static {v5, v3, v0, v1, v6}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajoy;->c:Lagsz;

    .line 4
    sget-object v0, Lajoy;->a:Lagsz;

    new-array v1, v4, [Lagsz;

    sget-object v3, Lajoy;->c:Lagsz;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    .line 5
    sget-object v0, Lajoy;->c:Lagsz;

    new-array v1, v2, [Lagsz;

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    return-void
.end method
