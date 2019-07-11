.class final Laqf;
.super Laqr;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:Ljava/util/ArrayList;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic f:Ljava/util/ArrayList;

.field private final synthetic g:Laqd;


# direct methods
.method constructor <init>(Laqd;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Laqf;->g:Laqd;

    iput-object p2, p0, Laqf;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqf;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Laqf;->c:Ljava/lang/Object;

    iput-object p5, p0, Laqf;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Laqf;->e:Ljava/lang/Object;

    iput-object p7, p0, Laqf;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Laqr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laql;)V
    .locals 0

    invoke-virtual {p1, p0}, Laql;->b(Laqs;)Laql;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqf;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Laqf;->g:Laqd;

    iget-object v3, p0, Laqf;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Lmm;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    :cond_0
    iget-object v0, p0, Laqf;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v2, p0, Laqf;->g:Laqd;

    iget-object v3, p0, Laqf;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Lmm;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_1
    iget-object v0, p0, Laqf;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v2, p0, Laqf;->g:Laqd;

    iget-object v3, p0, Laqf;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Lmm;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
