.class final synthetic Lexa;
.super Ljava/lang/Object;

# interfaces
.implements Lfxr;


# instance fields
.field private final a:Lexb;


# direct methods
.method constructor <init>(Lexb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexa;->a:Lexb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexa;->a:Lexb;

    .line 2
    iget-object v1, v0, Lexb;->d:Leth;

    iget-object v2, v0, Lexb;->a:Lfyk;

    iget-object v3, v0, Lexb;->b:Ljava/util/Set;

    iget-object v0, v0, Lexb;->c:[B

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Leth;->b(Lfyk;Ljava/util/Set;[B)V

    return-void
.end method
