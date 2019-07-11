.class public final Labvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labvt;


# direct methods
.method public constructor <init>(Labvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvz;->a:Labvt;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labvz;->a:Labvt;

    if-nez v0, :cond_0

    const-string v0, "null ref"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
