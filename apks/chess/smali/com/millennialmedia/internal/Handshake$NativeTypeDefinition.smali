.class public Lcom/millennialmedia/internal/Handshake$NativeTypeDefinition;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/internal/Handshake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeTypeDefinition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/internal/Handshake$NativeTypeDefinition$ComponentDefinition;
    }
.end annotation


# instance fields
.field public componentDefinitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/Handshake$NativeTypeDefinition$ComponentDefinition;",
            ">;"
        }
    .end annotation
.end field

.field public typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/internal/Handshake$NativeTypeDefinition;->componentDefinitions:Ljava/util/List;

    iput-object p1, p0, Lcom/millennialmedia/internal/Handshake$NativeTypeDefinition;->typeName:Ljava/lang/String;

    return-void
.end method
