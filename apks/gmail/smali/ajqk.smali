.class public final Lajqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagsz;

.field private static final b:Lagta;

.field private static final c:Lagsz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lagtb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v3, "android-frame-layout"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v5, 0x2

    const-string v6, "template/jslayout/cml/library/common/common.cml"

    aput-object v6, v1, v5

    const/16 v6, 0x87

    const-string v7, "\u0a3a\u7465\u6d70\u6c61\u7465\u2f6a\u736c\u6179\u6f75\u742f\u636d\u6c2f\u6c69\u6272\u6172\u792f\u6672\u616d\u656c\u6179\u6f75\u742f\u6672\u616d\u655f\u6c61\u796f\u7574\u2e63\u6d6c\u1227\u1804\u3a04\u0000\u0000\u4001\u4d9a\u9abb\u4e50\u0458\u3b65\u14f6\ud413\u6529\uc9a5\u4565\u2fdd\u6d89\u6535\ud339\uba12\u1d18\u033a\u0301\u9001\u4001\u4d6a\u74b0\u9850\u0258\u9f01\u6514\uf6d4\u1365\u44e9\u4e55\u48a7\u0100"

    const-string v8, "\u0008\u06266\u60d6\u0001\u71aa\u1a026 \u0000\u0004\u0091\u0010\u0001\u0008\u60d6\u0001\u0002\u0010\u0001 \u0000\u0004\u0091\u0010\u0002\u0008\u6016\u0001\u0003\u0010\u0002 \u0000\u0004\u0091\u0010\u0003\u0008\u6016\u0001\u0004\u0010\u0003\u0006\u0006\u0017\u0001\u0010\u0000\u000b\u0000\u0000\u0010+\'\"\u0001\u0010\u0006\u0002-\u0005\'$ \u0000\u0001$!\u0000)\u0006\u00023\u0005\'\u06266\u0006\u0626 \u0002\u0002\u0081\u0626\u0010\u0001\u00086\u0006\u0010\u0001)\u0002\u0019\u5a9a\u7aee\u0004\u0000\u0010\u0000\u00016\u60d6\u0001\u0001\u0a00\u0001\n\u6e0d\u5abc\u0005\u0002\u0016\u0001\u0010\u0002\u60d6\u0001\u00046\u6076\u0001\u0001\u0403\u0604\u0001\u0005\u0016\u0002\u0010\u0002\u6076\u0001\u0002\u0403\u0604\u0002\u0005\u0016\u0002\u0010\u0002\u6076\u0001\u0003\u0403\u0604\u0003\u0005\u0016\u0002\u0010\u0002\u6076\u0001\u0004\u0403\u0604\u0004\u0005\u0016\u0002\u0010\u0002\u0006\u0006\u000b\u0000\u0000\u0010X\'\u0011\u0002K\u0006\u0002\u0099\u0005\'"

    invoke-direct {v0, v6, v7, v8, v1}, Lagtb;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lajqk;->b:Lagta;

    .line 2
    sget-object v0, Lajqk;->b:Lagta;

    sget-object v1, Lajqh;->a:Lajqh;

    const-string v6, "template/jslayout/cml/library/framelayout/frame_layout.cml"

    const v7, 0x4ebb9a9a    # 1.57373568E9f

    invoke-static {v6, v3, v0, v1, v7}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajqk;->c:Lagsz;

    .line 3
    sget-object v0, Lajqk;->b:Lagta;

    sget-object v1, Lajqh;->a:Lajqh;

    const-string v3, "frame-layout"

    const v7, -0x674f8b96

    invoke-static {v6, v3, v0, v1, v7}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajqk;->a:Lagsz;

    .line 4
    sget-object v0, Lajqk;->c:Lagsz;

    new-array v1, v2, [Lagsz;

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    .line 5
    sget-object v0, Lajqk;->a:Lagsz;

    new-array v1, v5, [Lagsz;

    sget-object v3, Lajpk;->a:Lagsz;

    aput-object v3, v1, v2

    sget-object v2, Lajqk;->c:Lagsz;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    return-void
.end method
