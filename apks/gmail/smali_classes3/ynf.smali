.class public final Lynf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyly;


# instance fields
.field private final a:Lwvy;


# direct methods
.method public constructor <init>(Lwvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynf;->a:Lwvy;

    return-void
.end method


# virtual methods
.method public final a(Lxrl;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lxrl;->d()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->b()Lxtl;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxtl;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lynf;->a:Lwvy;

    invoke-interface {p1}, Lxrl;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lwvy;->a(Ljava/lang/String;Laebt;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
