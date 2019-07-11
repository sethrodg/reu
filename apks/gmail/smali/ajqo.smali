.class public final Lajqo;
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

    const-string v3, "android-image"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/16 v5, 0xd4

    const-string v6, "\u0a2d\u7465\u6d70\u6c61\u7465\u2f6a\u736c\u6179\u6f75\u742f\u636d\u6c2f\u6c69\u6272\u6172\u792f\u696d\u6167\u652f\u696d\u6167\u652e\u636d\u6c12\u5e18\u0d3a\u0d00\u0000\u0000\u0000\u0000\u0000\u0000\u4001\u4d56\uc516\u0350\u0d58\u9d01\u6580\uf99b\ub465\u460d\u0d47\u659f\ub97e\uac65\uaf0d\u8852\u6508\u2dfc\u7d65\u29c9\ua545\u65ab\ud224\u3065\u87bc\u9140\u659e\uc77b\ud565\ue853\u3cec\u6531\u73c2\ue865\u297d\u22dd\u65eb\uee71\u5d12\u4018\u083a\u0d01\ud002\ud402\udc02\uc402\uc402\uc402\u4001\u4dcb\uf7a3\u2250\u0758\ufa01\u655a\u7701\uc665\u397a\uf7c8\u6540\u921f\u4765\u44e9\u4e55\u650c\u1a03\u6d65\u51d1\ud299\u6529\u7d22\udd48\u8202"

    const-string v7, "\u0008\u06266\u60d6\u0001\u67c2\u19d76 \u0000\u0005\u0091\u0010\u0000\u0008\u60f6\u0001\u0001\u00d7\u0010\u0000 \u0000\u0004\u0091\u0010\u0001\u0008\u60f6\u0001\t\u0010\u0001 \u0000\u0004\u0091\u0010\u0002\u0008\u60f6\u0001\u000f\u0010\u0002 \u0000\u0004\u0091\u0010\u0003\u0008\u6016\u0001\u000b\u0010\u0003 \u0000\u0005\u0091\u0010\u0004\u0008\u60a6\u0001\u0004\u000e\u0010\u0004 \u0000\u0004\u0091\u0010\u0005\u0008\u60d6\u0001\u0005\u0010\u0005 \u0000\u0005\u0091\u0010\u0006\u0008\u60a6\u0001\u0006\u000e\u0010\u0006 \u0000\u0004\u0091\u0010\u0007\u0008\u6016\u0001\u0007\u0010\u0007 \u0000\u0004\u0091\u0010\u0008\u0008\u60d6\u0001\n\u0010\u0008 \u0000\u0004\u0091\u0010\t\u0008\u6016\u0001\u000c\u0010\t \u0000\u0004\u0091\u0010\n\u0008\u60d6\u0001\r\u0010\n \u0000\u0004\u0091\u0010\u000b\u0008\u6016\u0001\u000e\u0010\u000b \u0000\u0005\u0091\u0010\u000c\u0008\u60a6\u0001\u0010\u000e\u0010\u000c\u0006\u0006\u0017\u0001$ \u0000\u0001$!\u0000\u009b\u0006\u0005\'\u0017\u0000s\u0403\u0014\u0000\u06266\u0006\u0626 \u0002\u0002\u0081\u0626\u0010\u0003\u00086\u0006\u0010\u0003)\u0007\u0019\u4556\u0c5b\u0000\u0010\u0000\u0001\u0010\u0001\u0004\u0014\u0000\u0007\u0010\u0004\u0006 \n\u0002\u0010\u0005\u0014\u0003 \u0002\u00021\u0010\u0004\u0014\u0002\u0014\u0004\u00056\u6076\u0001\u0002\u0623\u0003\u0010\u0007\u60f6\u0001\u0005\u0607\u0001\u0016\u0007\u0010\u0007\u0006\u000b\u0010\u0006\u000b\u0000\u0000\u0010\u00be\'\u0011\u0007\u00b1\u0006\u0002\u00f4\u0005\'"

    invoke-direct {v0, v5, v6, v7, v1}, Lagtb;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lajqo;->b:Lagta;

    .line 2
    sget-object v0, Lajqo;->b:Lagta;

    sget-object v1, Lajql;->a:Lajql;

    const-string v5, "template/jslayout/cml/library/image/image.cml"

    const v6, 0x316c556

    invoke-static {v5, v3, v0, v1, v6}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajqo;->c:Lagsz;

    .line 3
    sget-object v0, Lajqo;->b:Lagta;

    sget-object v1, Lajql;->a:Lajql;

    const-string v3, "image"

    const v6, 0x22a3f7cb

    invoke-static {v5, v3, v0, v1, v6}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajqo;->a:Lagsz;

    .line 4
    sget-object v0, Lajqo;->c:Lagsz;

    new-array v1, v2, [Lagsz;

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    .line 5
    sget-object v0, Lajqo;->a:Lagsz;

    new-array v1, v4, [Lagsz;

    sget-object v3, Lajqo;->c:Lagsz;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    return-void
.end method
