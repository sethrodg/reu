.class public final Lihs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzs;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lihs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lihs;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ldzb;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzb;",
            ")",
            "Laebt<",
            "Ledo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldzb;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Laeai;->a:Laeai;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object p1, p1, Ldzb;->f:Laebt;

    .line 4
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzf;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    .line 7
    sget-object p1, Lihs;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unhandled sync type: unable to get account preferences"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p1, Laeai;->a:Laeai;

    return-object p1

    .line 9
    :cond_1
    iget-object p1, p0, Lihs;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object p1, p0, Lihs;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method
