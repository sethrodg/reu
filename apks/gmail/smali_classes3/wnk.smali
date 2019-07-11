.class final synthetic Lwnk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lwng;


# direct methods
.method constructor <init>(Lwng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnk;->a:Lwng;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 1

    iget-object v0, p0, Lwnk;->a:Lwng;

    iget-object v0, v0, Lwng;->c:Lacmn;

    invoke-virtual {v0}, Lacmn;->b()Laflh;

    move-result-object v0

    return-object v0
.end method
