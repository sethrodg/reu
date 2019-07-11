.class final synthetic Ltip;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltie;


# direct methods
.method constructor <init>(Ltie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltip;->a:Ltie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 0

    .line 1
    iget-object p1, p0, Ltip;->a:Ltie;

    .line 2
    iget-object p1, p1, Ltie;->e:Lunn;

    .line 3
    invoke-virtual {p1}, Lunn;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
