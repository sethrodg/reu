.class public final synthetic Ltwo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Ljava/lang/Long;

.field private final c:Lacpp;

.field private final d:I


# direct methods
.method public constructor <init>(Ltwc;Ljava/lang/Long;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwo;->a:Ltwc;

    iput-object p2, p0, Ltwo;->b:Ljava/lang/Long;

    iput-object p3, p0, Ltwo;->c:Lacpp;

    const/4 p1, 0x1

    iput p1, p0, Ltwo;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltwo;->a:Ltwc;

    iget-object v1, p0, Ltwo;->b:Ljava/lang/Long;

    iget-object v2, p0, Ltwo;->c:Lacpp;

    iget v3, p0, Ltwo;->d:I

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {v0, p1, v1}, Ltwc;->a(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Ltwc;->d:Laebt;

    invoke-virtual {v0, v2, p1, v1, v3}, Ltwc;->a(Lacpp;Ljava/util/List;Laebt;I)Laflh;

    move-result-object p1

    return-object p1
.end method
