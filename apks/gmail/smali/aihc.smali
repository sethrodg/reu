.class public final Laihc;
.super Laiao;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x3126990b53961c28L


# instance fields
.field private c:Lahzg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LOCATION-TYPE"

    invoke-direct {p0, v0}, Laiao;-><init>(Ljava/lang/String;)V

    new-instance v0, Lahzg;

    invoke-direct {v0}, Lahzg;-><init>()V

    iput-object v0, p0, Laihc;->c:Lahzg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laihc;->c:Lahzg;

    .line 3
    invoke-virtual {v0}, Lahzg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lahzg;

    invoke-direct {v0, p1}, Lahzg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laihc;->c:Lahzg;

    return-void
.end method
