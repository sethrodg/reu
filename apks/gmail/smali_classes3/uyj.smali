.class final synthetic Luyj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Luti;


# direct methods
.method constructor <init>(Luyb;Luti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyj;->a:Luyb;

    iput-object p2, p0, Luyj;->b:Luti;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Luyj;->a:Luyb;

    iget-object v0, p0, Luyj;->b:Luti;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Luyb;->a(Luti;ZI)Laflh;

    move-result-object p1

    return-object p1
.end method
