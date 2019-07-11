.class final Lahll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahgm;

.field private final synthetic b:Lahfa;

.field private final synthetic c:Lahle;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lahle;Lahgm;ILahfa;)V
    .locals 0

    iput-object p1, p0, Lahll;->c:Lahle;

    iput-object p2, p0, Lahll;->a:Lahgm;

    iput p3, p0, Lahll;->d:I

    iput-object p4, p0, Lahll;->b:Lahfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahll;->c:Lahle;

    .line 2
    iget-object v0, v0, Lahle;->a:Lahjw;

    .line 3
    iget-object v1, p0, Lahll;->a:Lahgm;

    iget v2, p0, Lahll;->d:I

    iget-object v3, p0, Lahll;->b:Lahfa;

    invoke-interface {v0, v1, v2, v3}, Lahjw;->a(Lahgm;ILahfa;)V

    return-void
.end method
