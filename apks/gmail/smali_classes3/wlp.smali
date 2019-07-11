.class final synthetic Lwlp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lwln;

.field private final b:Lwlw;


# direct methods
.method constructor <init>(Lwln;Lwlw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlp;->a:Lwln;

    iput-object p2, p0, Lwlp;->b:Lwlw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lwlp;->a:Lwln;

    iget-object v0, p0, Lwlp;->b:Lwlw;

    invoke-virtual {p1, v0}, Lwln;->a(Lvrq;)Laflh;

    move-result-object p1

    return-object p1
.end method
