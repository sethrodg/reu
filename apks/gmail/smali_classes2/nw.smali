.class public final Lnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:[Ljava/lang/CharSequence;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnw;->d:Ljava/util/Set;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lnw;->e:Landroid/os/Bundle;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnw;->f:Z

    .line 4
    iput-object p1, p0, Lnw;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lnx;
    .locals 8

    new-instance v7, Lnx;

    iget-object v1, p0, Lnw;->c:Ljava/lang/String;

    iget-object v2, p0, Lnw;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lnw;->b:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Lnw;->f:Z

    iget-object v5, p0, Lnw;->e:Landroid/os/Bundle;

    iget-object v6, p0, Lnw;->d:Ljava/util/Set;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnx;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    return-object v7
.end method
