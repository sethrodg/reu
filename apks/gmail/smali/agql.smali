.class final synthetic Lagql;
.super Ljava/lang/Object;

# interfaces
.implements Lagqq;


# instance fields
.field private final a:Lagqi;

.field private final b:Lagsy;


# direct methods
.method constructor <init>(Lagqi;Lagsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagql;->a:Lagqi;

    iput-object p2, p0, Lagql;->b:Lagsy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lagql;->a:Lagqi;

    iget-object v1, p0, Lagql;->b:Lagsy;

    invoke-virtual {v0, v1}, Lagqi;->a(Lagsy;)Lagqk;

    return-void
.end method
