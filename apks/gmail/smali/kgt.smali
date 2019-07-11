.class public final Lkgt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Llsz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llsz;->a:Llsz;

    iput-object v0, p0, Lkgt;->d:Llsz;

    return-void
.end method


# virtual methods
.method public final a()Lkgs;
    .locals 8

    new-instance v7, Lkgs;

    iget-object v2, p0, Lkgt;->a:Lsg;

    iget-object v4, p0, Lkgt;->b:Ljava/lang/String;

    iget-object v5, p0, Lkgt;->c:Ljava/lang/String;

    iget-object v6, p0, Lkgt;->d:Llsz;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkgs;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llsz;)V

    return-object v7
.end method
