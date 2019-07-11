.class final synthetic Ltbo;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Ltbk;

.field private final b:Laebt;


# direct methods
.method constructor <init>(Ltbk;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbo;->a:Ltbk;

    iput-object p2, p0, Ltbo;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2

    iget-object v0, p0, Ltbo;->a:Ltbk;

    iget-object v1, p0, Ltbo;->b:Laebt;

    iget-object v0, v0, Ltbk;->d:Luks;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Luks;->b(Lacpp;Ljava/lang/Long;)Laflh;

    move-result-object p1

    return-object p1
.end method
