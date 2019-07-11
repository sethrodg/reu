.class final synthetic Lejb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leik;

.field private final b:Lhhh;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method constructor <init>(Leik;Lhhh;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejb;->a:Leik;

    iput-object p2, p0, Lejb;->b:Lhhh;

    iput-object p3, p0, Lejb;->c:Ljava/lang/String;

    iput p4, p0, Lejb;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object p1, p0, Lejb;->a:Leik;

    iget-object v0, p0, Lejb;->b:Lhhh;

    iget-object v1, p0, Lejb;->c:Ljava/lang/String;

    iget v2, p0, Lejb;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Leik;->a(Lhhh;Ljava/lang/String;I)Laflh;

    move-result-object p1

    return-object p1
.end method
