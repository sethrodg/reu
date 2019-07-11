.class public final Lquw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdi;


# instance fields
.field private final a:Lrja;


# direct methods
.method constructor <init>(Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquw;->a:Lrja;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lquw;->a:Lrja;

    invoke-virtual {v0, p1, p2}, Lrja;->a(Ljava/lang/String;Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method
