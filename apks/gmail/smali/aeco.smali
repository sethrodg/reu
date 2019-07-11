.class final Laeco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laecp;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laeco;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laecj;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Laecn;

    invoke-direct {v0, p0, p1, p2}, Laecn;-><init>(Laeco;Laecj;Ljava/lang/CharSequence;)V

    return-object v0
.end method
