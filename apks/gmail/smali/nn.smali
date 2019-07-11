.class public final Lnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnc;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/app/PendingIntent;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnn;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lnn;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnn;->d:Ljava/util/ArrayList;

    .line 4
    const v0, 0x800005

    iput v0, p0, Lnn;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lnn;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lnn;->i:I

    .line 5
    const/16 v0, 0x50

    iput v0, p0, Lnn;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lnc;)Lnn;
    .locals 1

    iget-object v0, p0, Lnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lnn;

    invoke-direct {v0}, Lnn;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lnn;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lnn;->a:Ljava/util/ArrayList;

    iget v1, p0, Lnn;->b:I

    iput v1, v0, Lnn;->b:I

    iget-object v1, p0, Lnn;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Lnn;->c:Landroid/app/PendingIntent;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lnn;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lnn;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lnn;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lnn;->e:Landroid/graphics/Bitmap;

    iget v1, p0, Lnn;->f:I

    iput v1, v0, Lnn;->f:I

    iget v1, p0, Lnn;->g:I

    iput v1, v0, Lnn;->g:I

    iget v1, p0, Lnn;->h:I

    iput v1, v0, Lnn;->h:I

    iget v1, p0, Lnn;->i:I

    iput v1, v0, Lnn;->i:I

    iget v1, p0, Lnn;->j:I

    iput v1, v0, Lnn;->j:I

    iget v1, p0, Lnn;->k:I

    iput v1, v0, Lnn;->k:I

    iget v1, p0, Lnn;->l:I

    iput v1, v0, Lnn;->l:I

    iget-object v1, p0, Lnn;->m:Ljava/lang/String;

    iput-object v1, v0, Lnn;->m:Ljava/lang/String;

    iget-object v1, p0, Lnn;->n:Ljava/lang/String;

    iput-object v1, v0, Lnn;->n:Ljava/lang/String;

    return-object v0
.end method
