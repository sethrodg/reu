.class public final Lnbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbl;


# instance fields
.field private final a:Ljrj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljrj;

    invoke-direct {v0}, Ljrj;-><init>()V

    iput-object v0, p0, Lnbs;->a:Ljrj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lnbl;
    .locals 2

    iget-object v0, p0, Lnbs;->a:Ljrj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljrj;->a:Z

    return-object p0
.end method

.method public final bridge synthetic b()Lnbl;
    .locals 2

    iget-object v0, p0, Lnbs;->a:Ljrj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljrj;->b:Z

    return-object p0
.end method

.method public final bridge synthetic c()Lnbl;
    .locals 2

    iget-object v0, p0, Lnbs;->a:Ljrj;

    const/4 v1, 0x0

    iput v1, v0, Ljrj;->c:I

    return-object p0
.end method

.method public final d()Lnbi;
    .locals 2

    new-instance v0, Lnbt;

    iget-object v1, p0, Lnbs;->a:Ljrj;

    invoke-virtual {v1}, Ljrj;->a()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v1

    invoke-direct {v0, v1}, Lnbt;-><init>(Lcom/google/android/gms/appdatasearch/QuerySpecification;)V

    return-object v0
.end method
