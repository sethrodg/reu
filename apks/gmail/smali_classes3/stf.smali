.class final synthetic Lstf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsta;

.field private final b:Lsss;


# direct methods
.method constructor <init>(Lsta;Lsss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstf;->a:Lsta;

    iput-object p2, p0, Lstf;->b:Lsss;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lstf;->a:Lsta;

    iget-object v0, p0, Lstf;->b:Lsss;

    invoke-virtual {p1, v0}, Lsta;->a(Lsss;)Laflh;

    move-result-object p1

    return-object p1
.end method
