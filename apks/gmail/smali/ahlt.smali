.class final Lahlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahlo;

.field private final synthetic b:Lahlr;


# direct methods
.method constructor <init>(Lahlr;Lahlo;)V
    .locals 0

    iput-object p1, p0, Lahlt;->b:Lahlr;

    iput-object p2, p0, Lahlt;->a:Lahlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lahlt;->b:Lahlr;

    iget-object v0, v0, Lahlr;->a:Lahln;

    iget-object v1, p0, Lahlt;->a:Lahlo;

    iput-object v1, v0, Lahln;->p:Lahlo;

    iget-wide v1, v0, Lahln;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v0, v0, Lahln;->o:Laecr;

    invoke-virtual {v0}, Laecr;->c()Laecr;

    invoke-virtual {v0}, Laecr;->b()Laecr;

    :cond_0
    return-void
.end method
