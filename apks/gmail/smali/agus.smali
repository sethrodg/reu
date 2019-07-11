.class abstract Lagus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laguv;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Laguv;

.field public final b:Laguv;


# direct methods
.method protected constructor <init>(Laguv;Laguv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagus;->a:Laguv;

    iput-object p2, p0, Lagus;->b:Laguv;

    return-void
.end method
