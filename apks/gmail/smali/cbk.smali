.class final Lcbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentProviderOperation$Builder;

.field public b:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/ContentProviderOperation$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbk;->a:Landroid/content/ContentProviderOperation$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderOperation$Builder;Landroid/content/Entity$NamedContentValues;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbk;->a:Landroid/content/ContentProviderOperation$Builder;

    iget-object p1, p2, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    iput-object p1, p0, Lcbk;->b:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method final a()Landroid/content/ContentProviderOperation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbk;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;
    .locals 1

    .line 2
    iget-object v0, p0, Lcbk;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    return-object p0
.end method
