.class final Laari;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laato;


# instance fields
.field private final a:Laaxe;


# direct methods
.method synthetic constructor <init>(Laaxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laari;->a:Laaxe;

    return-void
.end method


# virtual methods
.method public final a()Lyds;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No summary layout present"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Laaxe;
    .locals 1

    iget-object v0, p0, Laari;->a:Laaxe;

    return-object v0
.end method
