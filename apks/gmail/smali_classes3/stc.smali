.class final synthetic Lstc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lsta;


# direct methods
.method constructor <init>(Lsta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstc;->a:Lsta;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 1

    iget-object v0, p0, Lstc;->a:Lsta;

    invoke-virtual {v0}, Lsta;->c()Laflh;

    move-result-object v0

    return-object v0
.end method
