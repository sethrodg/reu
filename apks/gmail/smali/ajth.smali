.class public final Lajth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagsz;

.field private static final b:Lagta;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lagtb;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/16 v3, 0x55

    const-string v4, "\u0a34\u7465\u6d70\u6c61\u7465\u2f6a\u736c\u6179\u6f75\u742f\u636d\u6c2f\u6c69\u6272\u6172\u792f\u7765\u6261\u7474\u7273\u2f77\u6562\u5f61\u7474\u7273\u2e63\u6d6c\u121b\u1803\u3a02\u0100\u4001\u4d52\ucbdf\u5050\u0258\u1765\u14f6\ud413\u6535\u61c1\u4c48\u1f00"

    const-string v5, "\u0015\u0000e \u0002\u0002\u0081e\u0010\u0001\u0008\u0015\u0000\u0010\u0001\u0010\u0000\u000b\u0000\u0000\u0010\u000f\'\u0011\u0002\u0002\u0006\u0002\u0011\u0005\'"

    invoke-direct {v0, v3, v4, v5, v1}, Lagtb;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lajth;->b:Lagta;

    .line 2
    sget-object v0, Lajth;->b:Lagta;

    sget-object v1, Lajtf;->a:Lajtf;

    const-string v3, "template/jslayout/cml/library/webattrs/web_attrs.cml"

    const-string v4, "web-attrs"

    const v5, 0x50dfcb52

    invoke-static {v3, v4, v0, v1, v5}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    .line 3
    sput-object v0, Lajth;->a:Lagsz;

    new-array v1, v2, [Lagsz;

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    return-void
.end method
