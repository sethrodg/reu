.class final synthetic Luzd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;


# direct methods
.method constructor <init>(Luyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzd;->a:Luyb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 0

    iget-object p1, p0, Luzd;->a:Luyb;

    iget-object p1, p1, Luyb;->w:Ltie;

    invoke-virtual {p1}, Ltie;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
