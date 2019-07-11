.class final Laecl;
.super Laeah;
.source "SourceFile"


# instance fields
.field private final synthetic b:Laecm;


# direct methods
.method constructor <init>(Laecm;Laecj;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Laecl;->b:Laecm;

    invoke-direct {p0, p2, p3}, Laeah;-><init>(Laecj;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    iget-object v0, p0, Laecl;->b:Laecm;

    iget-object v0, v0, Laecm;->a:Laeaj;

    iget-object v1, p0, Laecl;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Laeaj;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
