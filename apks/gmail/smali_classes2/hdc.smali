.class final synthetic Lhdc;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lhda;

.field private final b:Lnjq;

.field private final c:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

.field private final d:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lhda;Lnjq;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdc;->a:Lhda;

    iput-object p2, p0, Lhdc;->b:Lnjq;

    iput-object p3, p0, Lhdc;->c:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    iput-object p4, p0, Lhdc;->d:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhdc;->a:Lhda;

    iget-object v4, p0, Lhdc;->b:Lnjq;

    iget-object v5, p0, Lhdc;->c:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    iget-object v6, p0, Lhdc;->d:Landroid/os/Parcelable;

    move-object v7, p1

    check-cast v7, Lpvt;

    new-instance p1, Lnkw;

    iget-object v2, v0, Lhda;->a:Landroid/content/Context;

    iget-object v3, v0, Lhda;->b:Landroid/content/Context;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lnkw;-><init>(Landroid/content/Context;Landroid/content/Context;Lnjq;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;Landroid/os/Parcelable;Lpvt;)V

    return-object p1
.end method
