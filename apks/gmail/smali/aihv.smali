.class public final Laihv;
.super Laiao;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0xbc6b313c0d363b7L


# instance fields
.field private c:Laicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RESOURCES"

    invoke-direct {p0, v0}, Laiao;-><init>(Ljava/lang/String;)V

    new-instance v0, Laicy;

    invoke-direct {v0}, Laicy;-><init>()V

    iput-object v0, p0, Laihv;->c:Laicy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laihv;->c:Laicy;

    .line 3
    invoke-virtual {v0}, Laicy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Laicy;

    invoke-direct {v0, p1}, Laicy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laihv;->c:Laicy;

    return-void
.end method
