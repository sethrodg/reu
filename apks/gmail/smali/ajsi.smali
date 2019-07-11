.class public final Lajsi;
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

    const-string v3, "native-ripple"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/16 v5, 0x6d

    const-string v6, "\u0a2f\u7465\u6d70\u6c61\u7465\u2f6a\u736c\u6179\u6f75\u742f\u636d\u6c2f\u6c69\u6272\u6172\u792f\u7269\u7070\u6c65\u2f72\u6970\u706c\u652e\u636d\u6c12\u1b18\u023a\u0200@\u014d\u1280\uf42a\u5002\u5825\u6514\uf6d4\u1365\u9c03\u268e\u121b\u1803\u3a02\u6401\u4001\u4db4\u7b16\u7650\u0258\u5865\u9c03\u268e\u6514\uf6d4\u1348\u6000"

    const-string v7, "\u0008\u06266\u60d6\u0001\u6982\u2e706 \u0000\u0004\u0091\u0010\u0001\u0008\u60d6\u0001\u0002\u0010\u0001\u0006\u0006\u0017\u0001\u0010\u0000\u000b\u0000\u0000\u0010\u0015\'\"\u0001\u0000\u0006\u0002\u0017\u0005\'$ \u0000\u0001$!\u0000\u0013\u0006\u0002\u001d\u0005\'\u06266\u6016\u0001\u0001a\u0006\u0626 \u0002\u0005\u0081\u0626\u0010\u0000\u00086\u6016\u0001\u0001a\u0006\u0010\u0000)\u0002\u0019\u4012\u6bd2\u0002\u0000\u0010\u0001\u0001\u0010\u0002\u000b\u0000\u0000\u0010H\'\u0011\u00028\u0006\u0002R\u0005\'"

    invoke-direct {v0, v5, v6, v7, v1}, Lagtb;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lajsi;->b:Lagta;

    .line 2
    sget-object v0, Lajsi;->b:Lagta;

    sget-object v1, Lajsf;->a:Lajsf;

    const-string v5, "template/jslayout/cml/library/ripple/ripple.cml"

    const v6, 0x2af48012

    invoke-static {v5, v3, v0, v1, v6}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajsi;->c:Lagsz;

    .line 3
    sget-object v0, Lajsi;->b:Lagta;

    sget-object v1, Lajsf;->a:Lajsf;

    const-string v3, "ripple"

    const v6, 0x76167bb4

    invoke-static {v5, v3, v0, v1, v6}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajsi;->a:Lagsz;

    .line 4
    sget-object v0, Lajsi;->c:Lagsz;

    new-array v1, v2, [Lagsz;

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    .line 5
    sget-object v0, Lajsi;->a:Lagsz;

    new-array v1, v4, [Lagsz;

    sget-object v3, Lajsi;->c:Lagsz;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    return-void
.end method
