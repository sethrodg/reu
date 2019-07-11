.class final synthetic Ltdd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltde;


# direct methods
.method constructor <init>(Ltde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdd;->a:Ltde;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Ltdd;->a:Ltde;

    check-cast p1, Lthl;

    iget-object v0, v0, Ltde;->t:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    invoke-interface {p1, v0}, Lthl;->a(Lwzv;)Laflh;

    move-result-object p1

    return-object p1
.end method
