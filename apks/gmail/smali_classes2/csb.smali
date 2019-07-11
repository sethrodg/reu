.class final Lcsb;
.super Lcrz;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/ContentProviderOperation$Builder;


# direct methods
.method synthetic constructor <init>(ZLandroid/content/ContentProviderOperation$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcrz;-><init>(Z)V

    iput-object p2, p0, Lcsb;->b:Landroid/content/ContentProviderOperation$Builder;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/ContentProviderOperation;
    .locals 0

    iget-object p1, p0, Lcsb;->b:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    return-object p1
.end method
