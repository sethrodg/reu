.class public final synthetic Limo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Limo;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget v0, p0, Limo;->a:I

    check-cast p1, Lyfm;

    invoke-interface {p1}, Lyfm;->a()Lyfj;

    move-result-object p1

    invoke-interface {p1, v0}, Lyfj;->a(I)Laflh;

    move-result-object p1

    return-object p1
.end method
