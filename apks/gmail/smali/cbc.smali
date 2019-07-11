.class public final Lcbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lcbc;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbc;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbc;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbc;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbc;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
