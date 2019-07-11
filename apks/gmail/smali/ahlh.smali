.class final Lahlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahrp;

.field private final synthetic b:Lahle;


# direct methods
.method constructor <init>(Lahle;Lahrp;)V
    .locals 0

    iput-object p1, p0, Lahlh;->b:Lahle;

    iput-object p2, p0, Lahlh;->a:Lahrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahlh;->b:Lahle;

    .line 2
    iget-object v0, v0, Lahle;->a:Lahjw;

    .line 3
    iget-object v1, p0, Lahlh;->a:Lahrp;

    invoke-interface {v0, v1}, Lahjw;->a(Lahrp;)V

    return-void
.end method
