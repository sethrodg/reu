.class public final Lajpk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagsz;

.field public static final b:Lagsz;

.field private static final c:Lagta;

.field private static final d:Lagsz;

.field private static final e:Lagsz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lagtb;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "template/jslayout/cml/library/common/common.cml"

    aput-object v5, v2, v4

    const/16 v6, 0x65

    const-string v7, "\u0a2f\u7465\u6d70\u6c61\u7465\u2f6a\u736c\u6179\u6f75\u742f\u636d\u6c2f\u6c69\u6272\u6172\u792f\u636f\u6d6d\u6f6e\u2f63\u6f6d\u6d6f\u6e2e\u636d\u6c32\u0a18\u0120\u8ddc\ubcb5\u0528\u2e32\u0a18\u0120\uc4f1\uad8c\u0728\u4932\u0a18\u0120\u83eb\uaf99\u0228\u6232\u0b18\u0220\ub4b5\u90c1\u0428\uae01\u48b1\u0100"

    const-string v8, "q\u0421\u0314\u0623\u0004\u0010\u0000\u0403\u0014\u0000\u06266\u6076\u0001\u0001\u0623\u0001\u0010\u0000\u6076\u0001\u0002\u0623\u0002\u0010\u0000\u6076\u0001\u0003\u0623\u0003\u0010\u0000\u6076\u0001\u0004\u0623\u0004\u0010\u0000\u0006\u0001\n\u0007\u06266\u0006\u0001(\u0007\u0005\u0000%+\u0007 \u000c\u0002\u0081\u0010\u0000\u0014\u0001\u0014\u0000 \u0002\u0002\u0081\u0010\u0000\u0014\u0002\u0014\u0008\u0014\u0002\u00013\u0007 \u000c\u0002\u0081\u0010\u0000\u0014\u0001\u0014\u0001 \u0002\u0002\u0081\u0010\u0000\u0014\u0002\u0014\t\u0014\u0003\u0001L\u0007\u06266\u6126\u0001\u0001\u000e 2\u0002\u0011\u0005\u0081\u0010\u0000\u0014\u0000\u0081\u0010\u0001\u0014\u0000\u0015\u0000 !\t\u0081\u0010\u0000\u0014\u0000\u0015\u0001\u0a00\u0001\n\u7583\u4caf\u0002\u0001\u0010\u0001 \u0010\t\u0081\u0010\u0001\u0014\u0000\u0015\u0001\u0a00\u0001\n\u78c4\u462d\u0007\u0001\u0010\u0000\u0015\u0002\u0a00\u0001\n\u7583\u4caf\u0002\u0001\u0010\u0001\u0a00\u0001\n\u78c4\u462d\u0007\u0001\u0010\u0000\u0006\u0001e\u0007"

    invoke-direct {v0, v6, v7, v8, v2}, Lagtb;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lajpk;->c:Lagta;

    .line 2
    sget-object v0, Lajpk;->c:Lagta;

    sget-object v2, Lajph;->a:Lajph;

    const-string v6, "toAndroidColor"

    const v7, 0x56af2e0d

    invoke-static {v5, v6, v0, v2, v7}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajpk;->a:Lagsz;

    .line 3
    sget-object v0, Lajpk;->c:Lagta;

    sget-object v2, Lajph;->a:Lajph;

    const-string v6, "toAndroidHorizontalViewGravity"

    const v7, 0x718b78c4

    invoke-static {v5, v6, v0, v2, v7}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajpk;->d:Lagsz;

    .line 4
    sget-object v0, Lajpk;->c:Lagta;

    sget-object v2, Lajph;->a:Lajph;

    const-string v6, "toAndroidVerticalViewGravity"

    const v7, 0x232bf583

    invoke-static {v5, v6, v0, v2, v7}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajpk;->e:Lagsz;

    .line 5
    sget-object v0, Lajpk;->c:Lagta;

    sget-object v2, Lajph;->a:Lajph;

    const-string v6, "toAndroidViewGravitySet"

    const v7, 0x48241ab4

    invoke-static {v5, v6, v0, v2, v7}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajpk;->b:Lagsz;

    .line 6
    sget-object v0, Lajpk;->a:Lagsz;

    new-array v2, v3, [Lagsz;

    invoke-virtual {v0, v2}, Lagsz;->a([Lagsz;)V

    .line 7
    sget-object v0, Lajpk;->d:Lagsz;

    new-array v2, v3, [Lagsz;

    invoke-virtual {v0, v2}, Lagsz;->a([Lagsz;)V

    .line 8
    sget-object v0, Lajpk;->e:Lagsz;

    new-array v2, v3, [Lagsz;

    invoke-virtual {v0, v2}, Lagsz;->a([Lagsz;)V

    .line 9
    sget-object v0, Lajpk;->b:Lagsz;

    new-array v1, v1, [Lagsz;

    sget-object v2, Lajpk;->d:Lagsz;

    aput-object v2, v1, v3

    sget-object v2, Lajpk;->e:Lagsz;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    return-void
.end method
