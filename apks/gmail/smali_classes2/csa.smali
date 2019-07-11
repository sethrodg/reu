.class final Lcsa;
.super Lcrz;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/ContentProviderOperation$Builder;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method synthetic constructor <init>(ILandroid/content/ContentProviderOperation$Builder;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcrz;-><init>(Z)V

    iput-object p2, p0, Lcsa;->b:Landroid/content/ContentProviderOperation$Builder;

    iput-object p3, p0, Lcsa;->c:Ljava/lang/String;

    iput p1, p0, Lcsa;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/ContentProviderOperation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcsa;->b:Landroid/content/ContentProviderOperation$Builder;

    iget-object v1, p0, Lcsa;->c:Ljava/lang/String;

    iget v2, p0, Lcsa;->d:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    iget-object p1, p0, Lcsa;->b:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    return-object p1
.end method

.method final a(Laebr;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcsa;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Back value of "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, Lcsa;->d:I

    invoke-virtual {p1, v0, v1}, Laebr;->a(Ljava/lang/String;I)Laebr;

    return-void
.end method
