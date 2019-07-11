.class final Lpje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiv;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpje;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lpje;->a:Ljava/lang/Object;

    return-object p1
.end method
