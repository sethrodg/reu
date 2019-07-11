.class final Lkra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrb;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Context must not be null."

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Package name must not be empty."

    invoke-static {p2, v0}, Lkho;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lkat;->a(Landroid/content/Context;)Lkat;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkat;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
