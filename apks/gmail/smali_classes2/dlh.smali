.class final Ldlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Ldin;


# direct methods
.method constructor <init>(Ldin;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldlh;->c:Ldin;

    iput-object p2, p0, Ldlh;->a:Ljava/util/List;

    iput-object p3, p0, Ldlh;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldlh;->c:Ldin;

    iget-object v1, p0, Ldlh;->a:Ljava/util/List;

    iget-object v2, p0, Ldlh;->b:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1, v2}, Ldin;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
