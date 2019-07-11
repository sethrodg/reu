.class final synthetic Luzb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Luvc;


# direct methods
.method constructor <init>(Luyb;Luvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzb;->a:Luyb;

    iput-object p2, p0, Luzb;->b:Luvc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Luzb;->a:Luyb;

    iget-object v1, p0, Luzb;->b:Luvc;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1, v1}, Luyb;->a(Ljava/lang/Throwable;Luvc;)Laflh;

    move-result-object p1

    return-object p1
.end method
