.class public final Laajs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyee;


# instance fields
.field public final a:Lyed;

.field public final b:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lyed;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyed;

    iput-object p1, p0, Laajs;->a:Lyed;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Laajs;->b:Ljava/lang/Integer;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
