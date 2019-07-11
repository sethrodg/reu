.class public final Ldqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legc;


# instance fields
.field private final a:Ldqt;


# direct methods
.method private constructor <init>(Ldqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqr;->a:Ldqt;

    return-void
.end method

.method public static a(Ldqt;)Ldqr;
    .locals 1

    .line 1
    new-instance v0, Ldqr;

    invoke-direct {v0, p0}, Ldqr;-><init>(Ldqt;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ldqr;->a:Ldqt;

    invoke-static {v0}, Lgap;->d(Ldqt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqr;->a:Ldqt;

    invoke-static {v0}, Lgap;->c(Ldqt;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqr;->a:Ldqt;

    invoke-interface {v0}, Ldqt;->o()Lfyt;

    move-result-object v0

    invoke-interface {v0}, Lfyt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqr;->a:Ldqt;

    invoke-interface {v0}, Ldqt;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldqr;->a:Ldqt;

    invoke-static {v0}, Lgap;->b(Ldqt;)Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqr;->a:Ldqt;

    invoke-static {v0}, Leng;->d(Ldqt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
