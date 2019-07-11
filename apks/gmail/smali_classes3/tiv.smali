.class final synthetic Ltiv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltir;


# direct methods
.method constructor <init>(Ltir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltiv;->a:Ltir;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Ltiv;->a:Ltir;

    iget-object p1, p1, Ltir;->c:Lueh;

    sget-object v0, Lssu;->f:Lssu;

    invoke-virtual {p1, v0}, Lueh;->a(Lssu;)Laflh;

    move-result-object p1

    return-object p1
.end method
