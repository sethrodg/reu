.class final Lahli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahgm;

.field private final synthetic b:Lahfa;

.field private final synthetic c:Lahle;


# direct methods
.method constructor <init>(Lahle;Lahgm;Lahfa;)V
    .locals 0

    iput-object p1, p0, Lahli;->c:Lahle;

    iput-object p2, p0, Lahli;->a:Lahgm;

    iput-object p3, p0, Lahli;->b:Lahfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahli;->c:Lahle;

    .line 2
    iget-object v0, v0, Lahle;->a:Lahjw;

    .line 3
    iget-object v1, p0, Lahli;->a:Lahgm;

    iget-object v2, p0, Lahli;->b:Lahfa;

    invoke-interface {v0, v1, v2}, Lahjw;->b(Lahgm;Lahfa;)V

    return-void
.end method
